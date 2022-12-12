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

part 'DeleteAccountAddress.data.gql.g.dart';

abstract class GdeleteAccountAddressData
    implements
        Built<GdeleteAccountAddressData, GdeleteAccountAddressDataBuilder> {
  GdeleteAccountAddressData._();

  factory GdeleteAccountAddressData(
          [Function(GdeleteAccountAddressDataBuilder b) updates]) =
      _$GdeleteAccountAddressData;

  static void _initializeBuilder(GdeleteAccountAddressDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdeleteAccountAddressData_accountAddressDelete? get accountAddressDelete;
  static Serializer<GdeleteAccountAddressData> get serializer =>
      _$gdeleteAccountAddressDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteAccountAddressData.serializer,
        json,
      );
}

abstract class GdeleteAccountAddressData_accountAddressDelete
    implements
        Built<GdeleteAccountAddressData_accountAddressDelete,
            GdeleteAccountAddressData_accountAddressDeleteBuilder> {
  GdeleteAccountAddressData_accountAddressDelete._();

  factory GdeleteAccountAddressData_accountAddressDelete(
      [Function(GdeleteAccountAddressData_accountAddressDeleteBuilder b)
          updates]) = _$GdeleteAccountAddressData_accountAddressDelete;

  static void _initializeBuilder(
          GdeleteAccountAddressData_accountAddressDeleteBuilder b) =>
      b..G__typename = 'AccountAddressDelete';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdeleteAccountAddressData_accountAddressDelete_errors> get errors;
  GdeleteAccountAddressData_accountAddressDelete_user? get user;
  static Serializer<GdeleteAccountAddressData_accountAddressDelete>
      get serializer =>
          _$gdeleteAccountAddressDataAccountAddressDeleteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressData_accountAddressDelete.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressData_accountAddressDelete? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteAccountAddressData_accountAddressDelete.serializer,
        json,
      );
}

abstract class GdeleteAccountAddressData_accountAddressDelete_errors
    implements
        Built<GdeleteAccountAddressData_accountAddressDelete_errors,
            GdeleteAccountAddressData_accountAddressDelete_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GdeleteAccountAddressData_accountAddressDelete_errors._();

  factory GdeleteAccountAddressData_accountAddressDelete_errors(
      [Function(GdeleteAccountAddressData_accountAddressDelete_errorsBuilder b)
          updates]) = _$GdeleteAccountAddressData_accountAddressDelete_errors;

  static void _initializeBuilder(
          GdeleteAccountAddressData_accountAddressDelete_errorsBuilder b) =>
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
  static Serializer<GdeleteAccountAddressData_accountAddressDelete_errors>
      get serializer =>
          _$gdeleteAccountAddressDataAccountAddressDeleteErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressData_accountAddressDelete_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressData_accountAddressDelete_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteAccountAddressData_accountAddressDelete_errors.serializer,
        json,
      );
}

abstract class GdeleteAccountAddressData_accountAddressDelete_user
    implements
        Built<GdeleteAccountAddressData_accountAddressDelete_user,
            GdeleteAccountAddressData_accountAddressDelete_userBuilder>,
        _i4.GUserDetailsFragment {
  GdeleteAccountAddressData_accountAddressDelete_user._();

  factory GdeleteAccountAddressData_accountAddressDelete_user(
      [Function(GdeleteAccountAddressData_accountAddressDelete_userBuilder b)
          updates]) = _$GdeleteAccountAddressData_accountAddressDelete_user;

  static void _initializeBuilder(
          GdeleteAccountAddressData_accountAddressDelete_userBuilder b) =>
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
  BuiltList<GdeleteAccountAddressData_accountAddressDelete_user_metadata>
      get metadata;
  @override
  GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GdeleteAccountAddressData_accountAddressDelete_user_addresses>
      get addresses;
  static Serializer<GdeleteAccountAddressData_accountAddressDelete_user>
      get serializer =>
          _$gdeleteAccountAddressDataAccountAddressDeleteUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressData_accountAddressDelete_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressData_accountAddressDelete_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteAccountAddressData_accountAddressDelete_user.serializer,
        json,
      );
}

abstract class GdeleteAccountAddressData_accountAddressDelete_user_metadata
    implements
        Built<GdeleteAccountAddressData_accountAddressDelete_user_metadata,
            GdeleteAccountAddressData_accountAddressDelete_user_metadataBuilder>,
        _i4.GUserDetailsFragment_metadata {
  GdeleteAccountAddressData_accountAddressDelete_user_metadata._();

  factory GdeleteAccountAddressData_accountAddressDelete_user_metadata(
          [Function(
                  GdeleteAccountAddressData_accountAddressDelete_user_metadataBuilder
                      b)
              updates]) =
      _$GdeleteAccountAddressData_accountAddressDelete_user_metadata;

  static void _initializeBuilder(
          GdeleteAccountAddressData_accountAddressDelete_user_metadataBuilder
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
          GdeleteAccountAddressData_accountAddressDelete_user_metadata>
      get serializer =>
          _$gdeleteAccountAddressDataAccountAddressDeleteUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressData_accountAddressDelete_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressData_accountAddressDelete_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteAccountAddressData_accountAddressDelete_user_metadata.serializer,
        json,
      );
}

abstract class GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress
    implements
        Built<
            GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress,
            GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress,
        _i5.GAddressFragment {
  GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress._();

  factory GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress(
          [Function(
                  GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress;

  static void _initializeBuilder(
          GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddressBuilder
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
  GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_country
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
          GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress>
      get serializer =>
          _$gdeleteAccountAddressDataAccountAddressDeleteUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress
                .serializer,
            json,
          );
}

abstract class GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_country
    implements
        Built<
            GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_country,
            GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress_country,
        _i5.GAddressFragment_country {
  GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_country._();

  factory GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_country(
          [Function(
                  GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_countryBuilder
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
          GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_country>
      get serializer =>
          _$gdeleteAccountAddressDataAccountAddressDeleteUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdeleteAccountAddressData_accountAddressDelete_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress
    implements
        Built<
            GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress,
            GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress,
        _i5.GAddressFragment {
  GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress._();

  factory GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress(
          [Function(
                  GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddressBuilder
                      b)
              updates]) =
      _$GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress;

  static void _initializeBuilder(
          GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddressBuilder
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
  GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_country
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
          GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress>
      get serializer =>
          _$gdeleteAccountAddressDataAccountAddressDeleteUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress
                .serializer,
            json,
          );
}

abstract class GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_country
    implements
        Built<
            GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_country,
            GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress_country,
        _i5.GAddressFragment_country {
  GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_country._();

  factory GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_country(
          [Function(
                  GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_countryBuilder
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
          GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_country>
      get serializer =>
          _$gdeleteAccountAddressDataAccountAddressDeleteUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdeleteAccountAddressData_accountAddressDelete_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GdeleteAccountAddressData_accountAddressDelete_user_addresses
    implements
        Built<GdeleteAccountAddressData_accountAddressDelete_user_addresses,
            GdeleteAccountAddressData_accountAddressDelete_user_addressesBuilder>,
        _i4.GUserDetailsFragment_addresses,
        _i5.GAddressFragment {
  GdeleteAccountAddressData_accountAddressDelete_user_addresses._();

  factory GdeleteAccountAddressData_accountAddressDelete_user_addresses(
          [Function(
                  GdeleteAccountAddressData_accountAddressDelete_user_addressesBuilder
                      b)
              updates]) =
      _$GdeleteAccountAddressData_accountAddressDelete_user_addresses;

  static void _initializeBuilder(
          GdeleteAccountAddressData_accountAddressDelete_user_addressesBuilder
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
  GdeleteAccountAddressData_accountAddressDelete_user_addresses_country
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
          GdeleteAccountAddressData_accountAddressDelete_user_addresses>
      get serializer =>
          _$gdeleteAccountAddressDataAccountAddressDeleteUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressData_accountAddressDelete_user_addresses
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressData_accountAddressDelete_user_addresses?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdeleteAccountAddressData_accountAddressDelete_user_addresses
                .serializer,
            json,
          );
}

abstract class GdeleteAccountAddressData_accountAddressDelete_user_addresses_country
    implements
        Built<
            GdeleteAccountAddressData_accountAddressDelete_user_addresses_country,
            GdeleteAccountAddressData_accountAddressDelete_user_addresses_countryBuilder>,
        _i4.GUserDetailsFragment_addresses_country,
        _i5.GAddressFragment_country {
  GdeleteAccountAddressData_accountAddressDelete_user_addresses_country._();

  factory GdeleteAccountAddressData_accountAddressDelete_user_addresses_country(
          [Function(
                  GdeleteAccountAddressData_accountAddressDelete_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GdeleteAccountAddressData_accountAddressDelete_user_addresses_country;

  static void _initializeBuilder(
          GdeleteAccountAddressData_accountAddressDelete_user_addresses_countryBuilder
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
          GdeleteAccountAddressData_accountAddressDelete_user_addresses_country>
      get serializer =>
          _$gdeleteAccountAddressDataAccountAddressDeleteUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressData_accountAddressDelete_user_addresses_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressData_accountAddressDelete_user_addresses_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdeleteAccountAddressData_accountAddressDelete_user_addresses_country
                .serializer,
            json,
          );
}
