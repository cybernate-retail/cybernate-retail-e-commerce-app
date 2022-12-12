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

part 'ExternalVerify.data.gql.g.dart';

abstract class GExternalVerifyData
    implements Built<GExternalVerifyData, GExternalVerifyDataBuilder> {
  GExternalVerifyData._();

  factory GExternalVerifyData(
      [Function(GExternalVerifyDataBuilder b) updates]) = _$GExternalVerifyData;

  static void _initializeBuilder(GExternalVerifyDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExternalVerifyData_externalVerify? get externalVerify;
  static Serializer<GExternalVerifyData> get serializer =>
      _$gExternalVerifyDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalVerifyData.serializer,
        json,
      );
}

abstract class GExternalVerifyData_externalVerify
    implements
        Built<GExternalVerifyData_externalVerify,
            GExternalVerifyData_externalVerifyBuilder> {
  GExternalVerifyData_externalVerify._();

  factory GExternalVerifyData_externalVerify(
          [Function(GExternalVerifyData_externalVerifyBuilder b) updates]) =
      _$GExternalVerifyData_externalVerify;

  static void _initializeBuilder(GExternalVerifyData_externalVerifyBuilder b) =>
      b..G__typename = 'ExternalVerify';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get isValid;
  _i2.GJSONString? get verifyData;
  GExternalVerifyData_externalVerify_user? get user;
  BuiltList<GExternalVerifyData_externalVerify_errors> get errors;
  static Serializer<GExternalVerifyData_externalVerify> get serializer =>
      _$gExternalVerifyDataExternalVerifySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData_externalVerify.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData_externalVerify? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalVerifyData_externalVerify.serializer,
        json,
      );
}

abstract class GExternalVerifyData_externalVerify_user
    implements
        Built<GExternalVerifyData_externalVerify_user,
            GExternalVerifyData_externalVerify_userBuilder>,
        _i3.GUserDetailsFragment {
  GExternalVerifyData_externalVerify_user._();

  factory GExternalVerifyData_externalVerify_user(
      [Function(GExternalVerifyData_externalVerify_userBuilder b)
          updates]) = _$GExternalVerifyData_externalVerify_user;

  static void _initializeBuilder(
          GExternalVerifyData_externalVerify_userBuilder b) =>
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
  BuiltList<GExternalVerifyData_externalVerify_user_metadata> get metadata;
  @override
  GExternalVerifyData_externalVerify_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GExternalVerifyData_externalVerify_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GExternalVerifyData_externalVerify_user_addresses> get addresses;
  BuiltList<GExternalVerifyData_externalVerify_user_userPermissions>?
      get userPermissions;
  static Serializer<GExternalVerifyData_externalVerify_user> get serializer =>
      _$gExternalVerifyDataExternalVerifyUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData_externalVerify_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData_externalVerify_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalVerifyData_externalVerify_user.serializer,
        json,
      );
}

abstract class GExternalVerifyData_externalVerify_user_metadata
    implements
        Built<GExternalVerifyData_externalVerify_user_metadata,
            GExternalVerifyData_externalVerify_user_metadataBuilder>,
        _i3.GUserDetailsFragment_metadata {
  GExternalVerifyData_externalVerify_user_metadata._();

  factory GExternalVerifyData_externalVerify_user_metadata(
      [Function(GExternalVerifyData_externalVerify_user_metadataBuilder b)
          updates]) = _$GExternalVerifyData_externalVerify_user_metadata;

  static void _initializeBuilder(
          GExternalVerifyData_externalVerify_user_metadataBuilder b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GExternalVerifyData_externalVerify_user_metadata>
      get serializer =>
          _$gExternalVerifyDataExternalVerifyUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData_externalVerify_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData_externalVerify_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalVerifyData_externalVerify_user_metadata.serializer,
        json,
      );
}

abstract class GExternalVerifyData_externalVerify_user_defaultShippingAddress
    implements
        Built<GExternalVerifyData_externalVerify_user_defaultShippingAddress,
            GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder>,
        _i3.GUserDetailsFragment_defaultShippingAddress,
        _i4.GAddressFragment {
  GExternalVerifyData_externalVerify_user_defaultShippingAddress._();

  factory GExternalVerifyData_externalVerify_user_defaultShippingAddress(
          [Function(
                  GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GExternalVerifyData_externalVerify_user_defaultShippingAddress;

  static void _initializeBuilder(
          GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder
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
  GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
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
          GExternalVerifyData_externalVerify_user_defaultShippingAddress>
      get serializer =>
          _$gExternalVerifyDataExternalVerifyUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData_externalVerify_user_defaultShippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData_externalVerify_user_defaultShippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalVerifyData_externalVerify_user_defaultShippingAddress
                .serializer,
            json,
          );
}

abstract class GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
    implements
        Built<
            GExternalVerifyData_externalVerify_user_defaultShippingAddress_country,
            GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder>,
        _i3.GUserDetailsFragment_defaultShippingAddress_country,
        _i4.GAddressFragment_country {
  GExternalVerifyData_externalVerify_user_defaultShippingAddress_country._();

  factory GExternalVerifyData_externalVerify_user_defaultShippingAddress_country(
          [Function(
                  GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GExternalVerifyData_externalVerify_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder
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
          GExternalVerifyData_externalVerify_user_defaultShippingAddress_country>
      get serializer =>
          _$gExternalVerifyDataExternalVerifyUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData_externalVerify_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GExternalVerifyData_externalVerify_user_defaultBillingAddress
    implements
        Built<GExternalVerifyData_externalVerify_user_defaultBillingAddress,
            GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder>,
        _i3.GUserDetailsFragment_defaultBillingAddress,
        _i4.GAddressFragment {
  GExternalVerifyData_externalVerify_user_defaultBillingAddress._();

  factory GExternalVerifyData_externalVerify_user_defaultBillingAddress(
          [Function(
                  GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder
                      b)
              updates]) =
      _$GExternalVerifyData_externalVerify_user_defaultBillingAddress;

  static void _initializeBuilder(
          GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder
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
  GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
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
          GExternalVerifyData_externalVerify_user_defaultBillingAddress>
      get serializer =>
          _$gExternalVerifyDataExternalVerifyUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData_externalVerify_user_defaultBillingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData_externalVerify_user_defaultBillingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalVerifyData_externalVerify_user_defaultBillingAddress
                .serializer,
            json,
          );
}

abstract class GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
    implements
        Built<
            GExternalVerifyData_externalVerify_user_defaultBillingAddress_country,
            GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder>,
        _i3.GUserDetailsFragment_defaultBillingAddress_country,
        _i4.GAddressFragment_country {
  GExternalVerifyData_externalVerify_user_defaultBillingAddress_country._();

  factory GExternalVerifyData_externalVerify_user_defaultBillingAddress_country(
          [Function(
                  GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GExternalVerifyData_externalVerify_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder
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
          GExternalVerifyData_externalVerify_user_defaultBillingAddress_country>
      get serializer =>
          _$gExternalVerifyDataExternalVerifyUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData_externalVerify_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GExternalVerifyData_externalVerify_user_addresses
    implements
        Built<GExternalVerifyData_externalVerify_user_addresses,
            GExternalVerifyData_externalVerify_user_addressesBuilder>,
        _i3.GUserDetailsFragment_addresses,
        _i4.GAddressFragment {
  GExternalVerifyData_externalVerify_user_addresses._();

  factory GExternalVerifyData_externalVerify_user_addresses(
      [Function(GExternalVerifyData_externalVerify_user_addressesBuilder b)
          updates]) = _$GExternalVerifyData_externalVerify_user_addresses;

  static void _initializeBuilder(
          GExternalVerifyData_externalVerify_user_addressesBuilder b) =>
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
  GExternalVerifyData_externalVerify_user_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GExternalVerifyData_externalVerify_user_addresses>
      get serializer =>
          _$gExternalVerifyDataExternalVerifyUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData_externalVerify_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData_externalVerify_user_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalVerifyData_externalVerify_user_addresses.serializer,
        json,
      );
}

abstract class GExternalVerifyData_externalVerify_user_addresses_country
    implements
        Built<GExternalVerifyData_externalVerify_user_addresses_country,
            GExternalVerifyData_externalVerify_user_addresses_countryBuilder>,
        _i3.GUserDetailsFragment_addresses_country,
        _i4.GAddressFragment_country {
  GExternalVerifyData_externalVerify_user_addresses_country._();

  factory GExternalVerifyData_externalVerify_user_addresses_country(
      [Function(
              GExternalVerifyData_externalVerify_user_addresses_countryBuilder
                  b)
          updates]) = _$GExternalVerifyData_externalVerify_user_addresses_country;

  static void _initializeBuilder(
          GExternalVerifyData_externalVerify_user_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GExternalVerifyData_externalVerify_user_addresses_country>
      get serializer =>
          _$gExternalVerifyDataExternalVerifyUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData_externalVerify_user_addresses_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData_externalVerify_user_addresses_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalVerifyData_externalVerify_user_addresses_country.serializer,
        json,
      );
}

abstract class GExternalVerifyData_externalVerify_user_userPermissions
    implements
        Built<GExternalVerifyData_externalVerify_user_userPermissions,
            GExternalVerifyData_externalVerify_user_userPermissionsBuilder> {
  GExternalVerifyData_externalVerify_user_userPermissions._();

  factory GExternalVerifyData_externalVerify_user_userPermissions(
      [Function(
              GExternalVerifyData_externalVerify_user_userPermissionsBuilder b)
          updates]) = _$GExternalVerifyData_externalVerify_user_userPermissions;

  static void _initializeBuilder(
          GExternalVerifyData_externalVerify_user_userPermissionsBuilder b) =>
      b..G__typename = 'UserPermission';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GPermissionEnum get code;
  String get name;
  static Serializer<GExternalVerifyData_externalVerify_user_userPermissions>
      get serializer =>
          _$gExternalVerifyDataExternalVerifyUserUserPermissionsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData_externalVerify_user_userPermissions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData_externalVerify_user_userPermissions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalVerifyData_externalVerify_user_userPermissions.serializer,
        json,
      );
}

abstract class GExternalVerifyData_externalVerify_errors
    implements
        Built<GExternalVerifyData_externalVerify_errors,
            GExternalVerifyData_externalVerify_errorsBuilder>,
        _i5.GAccountErrorFragment {
  GExternalVerifyData_externalVerify_errors._();

  factory GExternalVerifyData_externalVerify_errors(
      [Function(GExternalVerifyData_externalVerify_errorsBuilder b)
          updates]) = _$GExternalVerifyData_externalVerify_errors;

  static void _initializeBuilder(
          GExternalVerifyData_externalVerify_errorsBuilder b) =>
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
  static Serializer<GExternalVerifyData_externalVerify_errors> get serializer =>
      _$gExternalVerifyDataExternalVerifyErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExternalVerifyData_externalVerify_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyData_externalVerify_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExternalVerifyData_externalVerify_errors.serializer,
        json,
      );
}
