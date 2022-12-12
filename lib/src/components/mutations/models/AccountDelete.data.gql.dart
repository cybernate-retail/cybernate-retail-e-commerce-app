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

part 'AccountDelete.data.gql.g.dart';

abstract class GaccountDeleteData
    implements Built<GaccountDeleteData, GaccountDeleteDataBuilder> {
  GaccountDeleteData._();

  factory GaccountDeleteData([Function(GaccountDeleteDataBuilder b) updates]) =
      _$GaccountDeleteData;

  static void _initializeBuilder(GaccountDeleteDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaccountDeleteData_accountDelete? get accountDelete;
  static Serializer<GaccountDeleteData> get serializer =>
      _$gaccountDeleteDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountDeleteData.serializer,
        json,
      );
}

abstract class GaccountDeleteData_accountDelete
    implements
        Built<GaccountDeleteData_accountDelete,
            GaccountDeleteData_accountDeleteBuilder> {
  GaccountDeleteData_accountDelete._();

  factory GaccountDeleteData_accountDelete(
          [Function(GaccountDeleteData_accountDeleteBuilder b) updates]) =
      _$GaccountDeleteData_accountDelete;

  static void _initializeBuilder(GaccountDeleteData_accountDeleteBuilder b) =>
      b..G__typename = 'AccountDelete';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GaccountDeleteData_accountDelete_errors> get errors;
  GaccountDeleteData_accountDelete_user? get user;
  static Serializer<GaccountDeleteData_accountDelete> get serializer =>
      _$gaccountDeleteDataAccountDeleteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteData_accountDelete.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteData_accountDelete? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountDeleteData_accountDelete.serializer,
        json,
      );
}

abstract class GaccountDeleteData_accountDelete_errors
    implements
        Built<GaccountDeleteData_accountDelete_errors,
            GaccountDeleteData_accountDelete_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GaccountDeleteData_accountDelete_errors._();

  factory GaccountDeleteData_accountDelete_errors(
      [Function(GaccountDeleteData_accountDelete_errorsBuilder b)
          updates]) = _$GaccountDeleteData_accountDelete_errors;

  static void _initializeBuilder(
          GaccountDeleteData_accountDelete_errorsBuilder b) =>
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
  static Serializer<GaccountDeleteData_accountDelete_errors> get serializer =>
      _$gaccountDeleteDataAccountDeleteErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteData_accountDelete_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteData_accountDelete_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountDeleteData_accountDelete_errors.serializer,
        json,
      );
}

abstract class GaccountDeleteData_accountDelete_user
    implements
        Built<GaccountDeleteData_accountDelete_user,
            GaccountDeleteData_accountDelete_userBuilder>,
        _i4.GUserDetailsFragment {
  GaccountDeleteData_accountDelete_user._();

  factory GaccountDeleteData_accountDelete_user(
          [Function(GaccountDeleteData_accountDelete_userBuilder b) updates]) =
      _$GaccountDeleteData_accountDelete_user;

  static void _initializeBuilder(
          GaccountDeleteData_accountDelete_userBuilder b) =>
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
  BuiltList<GaccountDeleteData_accountDelete_user_metadata> get metadata;
  @override
  GaccountDeleteData_accountDelete_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GaccountDeleteData_accountDelete_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GaccountDeleteData_accountDelete_user_addresses> get addresses;
  static Serializer<GaccountDeleteData_accountDelete_user> get serializer =>
      _$gaccountDeleteDataAccountDeleteUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteData_accountDelete_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteData_accountDelete_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountDeleteData_accountDelete_user.serializer,
        json,
      );
}

abstract class GaccountDeleteData_accountDelete_user_metadata
    implements
        Built<GaccountDeleteData_accountDelete_user_metadata,
            GaccountDeleteData_accountDelete_user_metadataBuilder>,
        _i4.GUserDetailsFragment_metadata {
  GaccountDeleteData_accountDelete_user_metadata._();

  factory GaccountDeleteData_accountDelete_user_metadata(
      [Function(GaccountDeleteData_accountDelete_user_metadataBuilder b)
          updates]) = _$GaccountDeleteData_accountDelete_user_metadata;

  static void _initializeBuilder(
          GaccountDeleteData_accountDelete_user_metadataBuilder b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GaccountDeleteData_accountDelete_user_metadata>
      get serializer => _$gaccountDeleteDataAccountDeleteUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteData_accountDelete_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteData_accountDelete_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountDeleteData_accountDelete_user_metadata.serializer,
        json,
      );
}

abstract class GaccountDeleteData_accountDelete_user_defaultShippingAddress
    implements
        Built<GaccountDeleteData_accountDelete_user_defaultShippingAddress,
            GaccountDeleteData_accountDelete_user_defaultShippingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress,
        _i5.GAddressFragment {
  GaccountDeleteData_accountDelete_user_defaultShippingAddress._();

  factory GaccountDeleteData_accountDelete_user_defaultShippingAddress(
          [Function(
                  GaccountDeleteData_accountDelete_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GaccountDeleteData_accountDelete_user_defaultShippingAddress;

  static void _initializeBuilder(
          GaccountDeleteData_accountDelete_user_defaultShippingAddressBuilder
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
  GaccountDeleteData_accountDelete_user_defaultShippingAddress_country
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
          GaccountDeleteData_accountDelete_user_defaultShippingAddress>
      get serializer =>
          _$gaccountDeleteDataAccountDeleteUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteData_accountDelete_user_defaultShippingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteData_accountDelete_user_defaultShippingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountDeleteData_accountDelete_user_defaultShippingAddress.serializer,
        json,
      );
}

abstract class GaccountDeleteData_accountDelete_user_defaultShippingAddress_country
    implements
        Built<
            GaccountDeleteData_accountDelete_user_defaultShippingAddress_country,
            GaccountDeleteData_accountDelete_user_defaultShippingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress_country,
        _i5.GAddressFragment_country {
  GaccountDeleteData_accountDelete_user_defaultShippingAddress_country._();

  factory GaccountDeleteData_accountDelete_user_defaultShippingAddress_country(
          [Function(
                  GaccountDeleteData_accountDelete_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GaccountDeleteData_accountDelete_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GaccountDeleteData_accountDelete_user_defaultShippingAddress_countryBuilder
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
          GaccountDeleteData_accountDelete_user_defaultShippingAddress_country>
      get serializer =>
          _$gaccountDeleteDataAccountDeleteUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteData_accountDelete_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteData_accountDelete_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GaccountDeleteData_accountDelete_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GaccountDeleteData_accountDelete_user_defaultBillingAddress
    implements
        Built<GaccountDeleteData_accountDelete_user_defaultBillingAddress,
            GaccountDeleteData_accountDelete_user_defaultBillingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress,
        _i5.GAddressFragment {
  GaccountDeleteData_accountDelete_user_defaultBillingAddress._();

  factory GaccountDeleteData_accountDelete_user_defaultBillingAddress(
      [Function(
              GaccountDeleteData_accountDelete_user_defaultBillingAddressBuilder
                  b)
          updates]) = _$GaccountDeleteData_accountDelete_user_defaultBillingAddress;

  static void _initializeBuilder(
          GaccountDeleteData_accountDelete_user_defaultBillingAddressBuilder
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
  GaccountDeleteData_accountDelete_user_defaultBillingAddress_country
      get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GaccountDeleteData_accountDelete_user_defaultBillingAddress>
      get serializer =>
          _$gaccountDeleteDataAccountDeleteUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteData_accountDelete_user_defaultBillingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteData_accountDelete_user_defaultBillingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountDeleteData_accountDelete_user_defaultBillingAddress.serializer,
        json,
      );
}

abstract class GaccountDeleteData_accountDelete_user_defaultBillingAddress_country
    implements
        Built<
            GaccountDeleteData_accountDelete_user_defaultBillingAddress_country,
            GaccountDeleteData_accountDelete_user_defaultBillingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress_country,
        _i5.GAddressFragment_country {
  GaccountDeleteData_accountDelete_user_defaultBillingAddress_country._();

  factory GaccountDeleteData_accountDelete_user_defaultBillingAddress_country(
          [Function(
                  GaccountDeleteData_accountDelete_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GaccountDeleteData_accountDelete_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GaccountDeleteData_accountDelete_user_defaultBillingAddress_countryBuilder
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
          GaccountDeleteData_accountDelete_user_defaultBillingAddress_country>
      get serializer =>
          _$gaccountDeleteDataAccountDeleteUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteData_accountDelete_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteData_accountDelete_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GaccountDeleteData_accountDelete_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GaccountDeleteData_accountDelete_user_addresses
    implements
        Built<GaccountDeleteData_accountDelete_user_addresses,
            GaccountDeleteData_accountDelete_user_addressesBuilder>,
        _i4.GUserDetailsFragment_addresses,
        _i5.GAddressFragment {
  GaccountDeleteData_accountDelete_user_addresses._();

  factory GaccountDeleteData_accountDelete_user_addresses(
      [Function(GaccountDeleteData_accountDelete_user_addressesBuilder b)
          updates]) = _$GaccountDeleteData_accountDelete_user_addresses;

  static void _initializeBuilder(
          GaccountDeleteData_accountDelete_user_addressesBuilder b) =>
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
  GaccountDeleteData_accountDelete_user_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GaccountDeleteData_accountDelete_user_addresses>
      get serializer =>
          _$gaccountDeleteDataAccountDeleteUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteData_accountDelete_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteData_accountDelete_user_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountDeleteData_accountDelete_user_addresses.serializer,
        json,
      );
}

abstract class GaccountDeleteData_accountDelete_user_addresses_country
    implements
        Built<GaccountDeleteData_accountDelete_user_addresses_country,
            GaccountDeleteData_accountDelete_user_addresses_countryBuilder>,
        _i4.GUserDetailsFragment_addresses_country,
        _i5.GAddressFragment_country {
  GaccountDeleteData_accountDelete_user_addresses_country._();

  factory GaccountDeleteData_accountDelete_user_addresses_country(
      [Function(
              GaccountDeleteData_accountDelete_user_addresses_countryBuilder b)
          updates]) = _$GaccountDeleteData_accountDelete_user_addresses_country;

  static void _initializeBuilder(
          GaccountDeleteData_accountDelete_user_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GaccountDeleteData_accountDelete_user_addresses_country>
      get serializer =>
          _$gaccountDeleteDataAccountDeleteUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteData_accountDelete_user_addresses_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteData_accountDelete_user_addresses_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountDeleteData_accountDelete_user_addresses_country.serializer,
        json,
      );
}
