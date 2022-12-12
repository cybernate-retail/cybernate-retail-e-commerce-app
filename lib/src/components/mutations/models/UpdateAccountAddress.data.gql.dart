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

part 'UpdateAccountAddress.data.gql.g.dart';

abstract class GupdateAccountAddressData
    implements
        Built<GupdateAccountAddressData, GupdateAccountAddressDataBuilder> {
  GupdateAccountAddressData._();

  factory GupdateAccountAddressData(
          [Function(GupdateAccountAddressDataBuilder b) updates]) =
      _$GupdateAccountAddressData;

  static void _initializeBuilder(GupdateAccountAddressDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GupdateAccountAddressData_accountAddressUpdate? get accountAddressUpdate;
  static Serializer<GupdateAccountAddressData> get serializer =>
      _$gupdateAccountAddressDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateAccountAddressData.serializer,
        json,
      );
}

abstract class GupdateAccountAddressData_accountAddressUpdate
    implements
        Built<GupdateAccountAddressData_accountAddressUpdate,
            GupdateAccountAddressData_accountAddressUpdateBuilder> {
  GupdateAccountAddressData_accountAddressUpdate._();

  factory GupdateAccountAddressData_accountAddressUpdate(
      [Function(GupdateAccountAddressData_accountAddressUpdateBuilder b)
          updates]) = _$GupdateAccountAddressData_accountAddressUpdate;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdateBuilder b) =>
      b..G__typename = 'AccountAddressUpdate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GupdateAccountAddressData_accountAddressUpdate_address? get address;
  BuiltList<GupdateAccountAddressData_accountAddressUpdate_errors> get errors;
  GupdateAccountAddressData_accountAddressUpdate_user? get user;
  static Serializer<GupdateAccountAddressData_accountAddressUpdate>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateAccountAddressData_accountAddressUpdate.serializer,
        json,
      );
}

abstract class GupdateAccountAddressData_accountAddressUpdate_address
    implements
        Built<GupdateAccountAddressData_accountAddressUpdate_address,
            GupdateAccountAddressData_accountAddressUpdate_addressBuilder>,
        _i2.GAddressFragment {
  GupdateAccountAddressData_accountAddressUpdate_address._();

  factory GupdateAccountAddressData_accountAddressUpdate_address(
      [Function(GupdateAccountAddressData_accountAddressUpdate_addressBuilder b)
          updates]) = _$GupdateAccountAddressData_accountAddressUpdate_address;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdate_addressBuilder b) =>
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
  GupdateAccountAddressData_accountAddressUpdate_address_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GupdateAccountAddressData_accountAddressUpdate_address>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate_address.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate_address? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateAccountAddressData_accountAddressUpdate_address.serializer,
        json,
      );
}

abstract class GupdateAccountAddressData_accountAddressUpdate_address_country
    implements
        Built<GupdateAccountAddressData_accountAddressUpdate_address_country,
            GupdateAccountAddressData_accountAddressUpdate_address_countryBuilder>,
        _i2.GAddressFragment_country {
  GupdateAccountAddressData_accountAddressUpdate_address_country._();

  factory GupdateAccountAddressData_accountAddressUpdate_address_country(
          [Function(
                  GupdateAccountAddressData_accountAddressUpdate_address_countryBuilder
                      b)
              updates]) =
      _$GupdateAccountAddressData_accountAddressUpdate_address_country;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdate_address_countryBuilder
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
          GupdateAccountAddressData_accountAddressUpdate_address_country>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate_address_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate_address_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GupdateAccountAddressData_accountAddressUpdate_address_country
                .serializer,
            json,
          );
}

abstract class GupdateAccountAddressData_accountAddressUpdate_errors
    implements
        Built<GupdateAccountAddressData_accountAddressUpdate_errors,
            GupdateAccountAddressData_accountAddressUpdate_errorsBuilder>,
        _i3.GAccountErrorFragment {
  GupdateAccountAddressData_accountAddressUpdate_errors._();

  factory GupdateAccountAddressData_accountAddressUpdate_errors(
      [Function(GupdateAccountAddressData_accountAddressUpdate_errorsBuilder b)
          updates]) = _$GupdateAccountAddressData_accountAddressUpdate_errors;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdate_errorsBuilder b) =>
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
  static Serializer<GupdateAccountAddressData_accountAddressUpdate_errors>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateAccountAddressData_accountAddressUpdate_errors.serializer,
        json,
      );
}

abstract class GupdateAccountAddressData_accountAddressUpdate_user
    implements
        Built<GupdateAccountAddressData_accountAddressUpdate_user,
            GupdateAccountAddressData_accountAddressUpdate_userBuilder>,
        _i5.GUserDetailsFragment {
  GupdateAccountAddressData_accountAddressUpdate_user._();

  factory GupdateAccountAddressData_accountAddressUpdate_user(
      [Function(GupdateAccountAddressData_accountAddressUpdate_userBuilder b)
          updates]) = _$GupdateAccountAddressData_accountAddressUpdate_user;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdate_userBuilder b) =>
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
  BuiltList<GupdateAccountAddressData_accountAddressUpdate_user_metadata>
      get metadata;
  @override
  GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GupdateAccountAddressData_accountAddressUpdate_user_addresses>
      get addresses;
  static Serializer<GupdateAccountAddressData_accountAddressUpdate_user>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateAccountAddressData_accountAddressUpdate_user.serializer,
        json,
      );
}

abstract class GupdateAccountAddressData_accountAddressUpdate_user_metadata
    implements
        Built<GupdateAccountAddressData_accountAddressUpdate_user_metadata,
            GupdateAccountAddressData_accountAddressUpdate_user_metadataBuilder>,
        _i5.GUserDetailsFragment_metadata {
  GupdateAccountAddressData_accountAddressUpdate_user_metadata._();

  factory GupdateAccountAddressData_accountAddressUpdate_user_metadata(
          [Function(
                  GupdateAccountAddressData_accountAddressUpdate_user_metadataBuilder
                      b)
              updates]) =
      _$GupdateAccountAddressData_accountAddressUpdate_user_metadata;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdate_user_metadataBuilder
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
          GupdateAccountAddressData_accountAddressUpdate_user_metadata>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateAccountAddressData_accountAddressUpdate_user_metadata.serializer,
        json,
      );
}

abstract class GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress
    implements
        Built<
            GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress,
            GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddressBuilder>,
        _i5.GUserDetailsFragment_defaultShippingAddress,
        _i2.GAddressFragment {
  GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress._();

  factory GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress(
          [Function(
                  GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddressBuilder
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
  GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_country
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
          GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress
                .serializer,
            json,
          );
}

abstract class GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_country
    implements
        Built<
            GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_country,
            GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_countryBuilder>,
        _i5.GUserDetailsFragment_defaultShippingAddress_country,
        _i2.GAddressFragment_country {
  GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_country._();

  factory GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_country(
          [Function(
                  GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_countryBuilder
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
          GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_country>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GupdateAccountAddressData_accountAddressUpdate_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress
    implements
        Built<
            GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress,
            GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddressBuilder>,
        _i5.GUserDetailsFragment_defaultBillingAddress,
        _i2.GAddressFragment {
  GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress._();

  factory GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress(
          [Function(
                  GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddressBuilder
                      b)
              updates]) =
      _$GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddressBuilder
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
  GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_country
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
          GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress
                .serializer,
            json,
          );
}

abstract class GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_country
    implements
        Built<
            GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_country,
            GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_countryBuilder>,
        _i5.GUserDetailsFragment_defaultBillingAddress_country,
        _i2.GAddressFragment_country {
  GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_country._();

  factory GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_country(
          [Function(
                  GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_countryBuilder
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
          GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_country>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GupdateAccountAddressData_accountAddressUpdate_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GupdateAccountAddressData_accountAddressUpdate_user_addresses
    implements
        Built<GupdateAccountAddressData_accountAddressUpdate_user_addresses,
            GupdateAccountAddressData_accountAddressUpdate_user_addressesBuilder>,
        _i5.GUserDetailsFragment_addresses,
        _i2.GAddressFragment {
  GupdateAccountAddressData_accountAddressUpdate_user_addresses._();

  factory GupdateAccountAddressData_accountAddressUpdate_user_addresses(
          [Function(
                  GupdateAccountAddressData_accountAddressUpdate_user_addressesBuilder
                      b)
              updates]) =
      _$GupdateAccountAddressData_accountAddressUpdate_user_addresses;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdate_user_addressesBuilder
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
  GupdateAccountAddressData_accountAddressUpdate_user_addresses_country
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
          GupdateAccountAddressData_accountAddressUpdate_user_addresses>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate_user_addresses
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate_user_addresses?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GupdateAccountAddressData_accountAddressUpdate_user_addresses
                .serializer,
            json,
          );
}

abstract class GupdateAccountAddressData_accountAddressUpdate_user_addresses_country
    implements
        Built<
            GupdateAccountAddressData_accountAddressUpdate_user_addresses_country,
            GupdateAccountAddressData_accountAddressUpdate_user_addresses_countryBuilder>,
        _i5.GUserDetailsFragment_addresses_country,
        _i2.GAddressFragment_country {
  GupdateAccountAddressData_accountAddressUpdate_user_addresses_country._();

  factory GupdateAccountAddressData_accountAddressUpdate_user_addresses_country(
          [Function(
                  GupdateAccountAddressData_accountAddressUpdate_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GupdateAccountAddressData_accountAddressUpdate_user_addresses_country;

  static void _initializeBuilder(
          GupdateAccountAddressData_accountAddressUpdate_user_addresses_countryBuilder
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
          GupdateAccountAddressData_accountAddressUpdate_user_addresses_country>
      get serializer =>
          _$gupdateAccountAddressDataAccountAddressUpdateUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateAccountAddressData_accountAddressUpdate_user_addresses_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressData_accountAddressUpdate_user_addresses_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GupdateAccountAddressData_accountAddressUpdate_user_addresses_country
                .serializer,
            json,
          );
}
