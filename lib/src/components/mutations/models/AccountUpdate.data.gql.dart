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

part 'AccountUpdate.data.gql.g.dart';

abstract class GaccountUpdateData
    implements Built<GaccountUpdateData, GaccountUpdateDataBuilder> {
  GaccountUpdateData._();

  factory GaccountUpdateData([Function(GaccountUpdateDataBuilder b) updates]) =
      _$GaccountUpdateData;

  static void _initializeBuilder(GaccountUpdateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaccountUpdateData_accountUpdate? get accountUpdate;
  static Serializer<GaccountUpdateData> get serializer =>
      _$gaccountUpdateDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountUpdateData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountUpdateData.serializer,
        json,
      );
}

abstract class GaccountUpdateData_accountUpdate
    implements
        Built<GaccountUpdateData_accountUpdate,
            GaccountUpdateData_accountUpdateBuilder> {
  GaccountUpdateData_accountUpdate._();

  factory GaccountUpdateData_accountUpdate(
          [Function(GaccountUpdateData_accountUpdateBuilder b) updates]) =
      _$GaccountUpdateData_accountUpdate;

  static void _initializeBuilder(GaccountUpdateData_accountUpdateBuilder b) =>
      b..G__typename = 'AccountUpdate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GaccountUpdateData_accountUpdate_errors> get errors;
  GaccountUpdateData_accountUpdate_user? get user;
  static Serializer<GaccountUpdateData_accountUpdate> get serializer =>
      _$gaccountUpdateDataAccountUpdateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountUpdateData_accountUpdate.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateData_accountUpdate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountUpdateData_accountUpdate.serializer,
        json,
      );
}

abstract class GaccountUpdateData_accountUpdate_errors
    implements
        Built<GaccountUpdateData_accountUpdate_errors,
            GaccountUpdateData_accountUpdate_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GaccountUpdateData_accountUpdate_errors._();

  factory GaccountUpdateData_accountUpdate_errors(
      [Function(GaccountUpdateData_accountUpdate_errorsBuilder b)
          updates]) = _$GaccountUpdateData_accountUpdate_errors;

  static void _initializeBuilder(
          GaccountUpdateData_accountUpdate_errorsBuilder b) =>
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
  static Serializer<GaccountUpdateData_accountUpdate_errors> get serializer =>
      _$gaccountUpdateDataAccountUpdateErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountUpdateData_accountUpdate_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateData_accountUpdate_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountUpdateData_accountUpdate_errors.serializer,
        json,
      );
}

abstract class GaccountUpdateData_accountUpdate_user
    implements
        Built<GaccountUpdateData_accountUpdate_user,
            GaccountUpdateData_accountUpdate_userBuilder>,
        _i4.GUserDetailsFragment {
  GaccountUpdateData_accountUpdate_user._();

  factory GaccountUpdateData_accountUpdate_user(
          [Function(GaccountUpdateData_accountUpdate_userBuilder b) updates]) =
      _$GaccountUpdateData_accountUpdate_user;

  static void _initializeBuilder(
          GaccountUpdateData_accountUpdate_userBuilder b) =>
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
  BuiltList<GaccountUpdateData_accountUpdate_user_metadata> get metadata;
  @override
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GaccountUpdateData_accountUpdate_user_addresses> get addresses;
  static Serializer<GaccountUpdateData_accountUpdate_user> get serializer =>
      _$gaccountUpdateDataAccountUpdateUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountUpdateData_accountUpdate_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateData_accountUpdate_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountUpdateData_accountUpdate_user.serializer,
        json,
      );
}

abstract class GaccountUpdateData_accountUpdate_user_metadata
    implements
        Built<GaccountUpdateData_accountUpdate_user_metadata,
            GaccountUpdateData_accountUpdate_user_metadataBuilder>,
        _i4.GUserDetailsFragment_metadata {
  GaccountUpdateData_accountUpdate_user_metadata._();

  factory GaccountUpdateData_accountUpdate_user_metadata(
      [Function(GaccountUpdateData_accountUpdate_user_metadataBuilder b)
          updates]) = _$GaccountUpdateData_accountUpdate_user_metadata;

  static void _initializeBuilder(
          GaccountUpdateData_accountUpdate_user_metadataBuilder b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GaccountUpdateData_accountUpdate_user_metadata>
      get serializer => _$gaccountUpdateDataAccountUpdateUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountUpdateData_accountUpdate_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateData_accountUpdate_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountUpdateData_accountUpdate_user_metadata.serializer,
        json,
      );
}

abstract class GaccountUpdateData_accountUpdate_user_defaultShippingAddress
    implements
        Built<GaccountUpdateData_accountUpdate_user_defaultShippingAddress,
            GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress,
        _i5.GAddressFragment {
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress._();

  factory GaccountUpdateData_accountUpdate_user_defaultShippingAddress(
          [Function(
                  GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress;

  static void _initializeBuilder(
          GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder
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
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
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
          GaccountUpdateData_accountUpdate_user_defaultShippingAddress>
      get serializer =>
          _$gaccountUpdateDataAccountUpdateUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountUpdateData_accountUpdate_user_defaultShippingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateData_accountUpdate_user_defaultShippingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountUpdateData_accountUpdate_user_defaultShippingAddress.serializer,
        json,
      );
}

abstract class GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
    implements
        Built<
            GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country,
            GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress_country,
        _i5.GAddressFragment_country {
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country._();

  factory GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country(
          [Function(
                  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder
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
          GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country>
      get serializer =>
          _$gaccountUpdateDataAccountUpdateUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GaccountUpdateData_accountUpdate_user_defaultBillingAddress
    implements
        Built<GaccountUpdateData_accountUpdate_user_defaultBillingAddress,
            GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress,
        _i5.GAddressFragment {
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress._();

  factory GaccountUpdateData_accountUpdate_user_defaultBillingAddress(
      [Function(
              GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder
                  b)
          updates]) = _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress;

  static void _initializeBuilder(
          GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder
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
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
      get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GaccountUpdateData_accountUpdate_user_defaultBillingAddress>
      get serializer =>
          _$gaccountUpdateDataAccountUpdateUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountUpdateData_accountUpdate_user_defaultBillingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateData_accountUpdate_user_defaultBillingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountUpdateData_accountUpdate_user_defaultBillingAddress.serializer,
        json,
      );
}

abstract class GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
    implements
        Built<
            GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country,
            GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress_country,
        _i5.GAddressFragment_country {
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country._();

  factory GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country(
          [Function(
                  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder
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
          GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country>
      get serializer =>
          _$gaccountUpdateDataAccountUpdateUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GaccountUpdateData_accountUpdate_user_addresses
    implements
        Built<GaccountUpdateData_accountUpdate_user_addresses,
            GaccountUpdateData_accountUpdate_user_addressesBuilder>,
        _i4.GUserDetailsFragment_addresses,
        _i5.GAddressFragment {
  GaccountUpdateData_accountUpdate_user_addresses._();

  factory GaccountUpdateData_accountUpdate_user_addresses(
      [Function(GaccountUpdateData_accountUpdate_user_addressesBuilder b)
          updates]) = _$GaccountUpdateData_accountUpdate_user_addresses;

  static void _initializeBuilder(
          GaccountUpdateData_accountUpdate_user_addressesBuilder b) =>
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
  GaccountUpdateData_accountUpdate_user_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GaccountUpdateData_accountUpdate_user_addresses>
      get serializer =>
          _$gaccountUpdateDataAccountUpdateUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountUpdateData_accountUpdate_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateData_accountUpdate_user_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountUpdateData_accountUpdate_user_addresses.serializer,
        json,
      );
}

abstract class GaccountUpdateData_accountUpdate_user_addresses_country
    implements
        Built<GaccountUpdateData_accountUpdate_user_addresses_country,
            GaccountUpdateData_accountUpdate_user_addresses_countryBuilder>,
        _i4.GUserDetailsFragment_addresses_country,
        _i5.GAddressFragment_country {
  GaccountUpdateData_accountUpdate_user_addresses_country._();

  factory GaccountUpdateData_accountUpdate_user_addresses_country(
      [Function(
              GaccountUpdateData_accountUpdate_user_addresses_countryBuilder b)
          updates]) = _$GaccountUpdateData_accountUpdate_user_addresses_country;

  static void _initializeBuilder(
          GaccountUpdateData_accountUpdate_user_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GaccountUpdateData_accountUpdate_user_addresses_country>
      get serializer =>
          _$gaccountUpdateDataAccountUpdateUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountUpdateData_accountUpdate_user_addresses_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateData_accountUpdate_user_addresses_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountUpdateData_accountUpdate_user_addresses_country.serializer,
        json,
      );
}
