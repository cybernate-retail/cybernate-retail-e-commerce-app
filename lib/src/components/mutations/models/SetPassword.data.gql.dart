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

part 'SetPassword.data.gql.g.dart';

abstract class GsetPasswordData
    implements Built<GsetPasswordData, GsetPasswordDataBuilder> {
  GsetPasswordData._();

  factory GsetPasswordData([Function(GsetPasswordDataBuilder b) updates]) =
      _$GsetPasswordData;

  static void _initializeBuilder(GsetPasswordDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GsetPasswordData_setPassword? get setPassword;
  static Serializer<GsetPasswordData> get serializer =>
      _$gsetPasswordDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetPasswordData.serializer,
        json,
      );
}

abstract class GsetPasswordData_setPassword
    implements
        Built<GsetPasswordData_setPassword,
            GsetPasswordData_setPasswordBuilder> {
  GsetPasswordData_setPassword._();

  factory GsetPasswordData_setPassword(
          [Function(GsetPasswordData_setPasswordBuilder b) updates]) =
      _$GsetPasswordData_setPassword;

  static void _initializeBuilder(GsetPasswordData_setPasswordBuilder b) =>
      b..G__typename = 'SetPassword';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GsetPasswordData_setPassword_errors> get errors;
  String? get token;
  String? get csrfToken;
  GsetPasswordData_setPassword_user? get user;
  static Serializer<GsetPasswordData_setPassword> get serializer =>
      _$gsetPasswordDataSetPasswordSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordData_setPassword.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordData_setPassword? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetPasswordData_setPassword.serializer,
        json,
      );
}

abstract class GsetPasswordData_setPassword_errors
    implements
        Built<GsetPasswordData_setPassword_errors,
            GsetPasswordData_setPassword_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GsetPasswordData_setPassword_errors._();

  factory GsetPasswordData_setPassword_errors(
          [Function(GsetPasswordData_setPassword_errorsBuilder b) updates]) =
      _$GsetPasswordData_setPassword_errors;

  static void _initializeBuilder(
          GsetPasswordData_setPassword_errorsBuilder b) =>
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
  static Serializer<GsetPasswordData_setPassword_errors> get serializer =>
      _$gsetPasswordDataSetPasswordErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordData_setPassword_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordData_setPassword_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetPasswordData_setPassword_errors.serializer,
        json,
      );
}

abstract class GsetPasswordData_setPassword_user
    implements
        Built<GsetPasswordData_setPassword_user,
            GsetPasswordData_setPassword_userBuilder>,
        _i4.GUserDetailsFragment {
  GsetPasswordData_setPassword_user._();

  factory GsetPasswordData_setPassword_user(
          [Function(GsetPasswordData_setPassword_userBuilder b) updates]) =
      _$GsetPasswordData_setPassword_user;

  static void _initializeBuilder(GsetPasswordData_setPassword_userBuilder b) =>
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
  BuiltList<GsetPasswordData_setPassword_user_metadata> get metadata;
  @override
  GsetPasswordData_setPassword_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GsetPasswordData_setPassword_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GsetPasswordData_setPassword_user_addresses> get addresses;
  static Serializer<GsetPasswordData_setPassword_user> get serializer =>
      _$gsetPasswordDataSetPasswordUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordData_setPassword_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordData_setPassword_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetPasswordData_setPassword_user.serializer,
        json,
      );
}

abstract class GsetPasswordData_setPassword_user_metadata
    implements
        Built<GsetPasswordData_setPassword_user_metadata,
            GsetPasswordData_setPassword_user_metadataBuilder>,
        _i4.GUserDetailsFragment_metadata {
  GsetPasswordData_setPassword_user_metadata._();

  factory GsetPasswordData_setPassword_user_metadata(
      [Function(GsetPasswordData_setPassword_user_metadataBuilder b)
          updates]) = _$GsetPasswordData_setPassword_user_metadata;

  static void _initializeBuilder(
          GsetPasswordData_setPassword_user_metadataBuilder b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GsetPasswordData_setPassword_user_metadata>
      get serializer => _$gsetPasswordDataSetPasswordUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordData_setPassword_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordData_setPassword_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetPasswordData_setPassword_user_metadata.serializer,
        json,
      );
}

abstract class GsetPasswordData_setPassword_user_defaultShippingAddress
    implements
        Built<GsetPasswordData_setPassword_user_defaultShippingAddress,
            GsetPasswordData_setPassword_user_defaultShippingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress,
        _i5.GAddressFragment {
  GsetPasswordData_setPassword_user_defaultShippingAddress._();

  factory GsetPasswordData_setPassword_user_defaultShippingAddress(
      [Function(
              GsetPasswordData_setPassword_user_defaultShippingAddressBuilder b)
          updates]) = _$GsetPasswordData_setPassword_user_defaultShippingAddress;

  static void _initializeBuilder(
          GsetPasswordData_setPassword_user_defaultShippingAddressBuilder b) =>
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
  GsetPasswordData_setPassword_user_defaultShippingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GsetPasswordData_setPassword_user_defaultShippingAddress>
      get serializer =>
          _$gsetPasswordDataSetPasswordUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordData_setPassword_user_defaultShippingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordData_setPassword_user_defaultShippingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetPasswordData_setPassword_user_defaultShippingAddress.serializer,
        json,
      );
}

abstract class GsetPasswordData_setPassword_user_defaultShippingAddress_country
    implements
        Built<GsetPasswordData_setPassword_user_defaultShippingAddress_country,
            GsetPasswordData_setPassword_user_defaultShippingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress_country,
        _i5.GAddressFragment_country {
  GsetPasswordData_setPassword_user_defaultShippingAddress_country._();

  factory GsetPasswordData_setPassword_user_defaultShippingAddress_country(
          [Function(
                  GsetPasswordData_setPassword_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GsetPasswordData_setPassword_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GsetPasswordData_setPassword_user_defaultShippingAddress_countryBuilder
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
          GsetPasswordData_setPassword_user_defaultShippingAddress_country>
      get serializer =>
          _$gsetPasswordDataSetPasswordUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordData_setPassword_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordData_setPassword_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GsetPasswordData_setPassword_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GsetPasswordData_setPassword_user_defaultBillingAddress
    implements
        Built<GsetPasswordData_setPassword_user_defaultBillingAddress,
            GsetPasswordData_setPassword_user_defaultBillingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress,
        _i5.GAddressFragment {
  GsetPasswordData_setPassword_user_defaultBillingAddress._();

  factory GsetPasswordData_setPassword_user_defaultBillingAddress(
      [Function(
              GsetPasswordData_setPassword_user_defaultBillingAddressBuilder b)
          updates]) = _$GsetPasswordData_setPassword_user_defaultBillingAddress;

  static void _initializeBuilder(
          GsetPasswordData_setPassword_user_defaultBillingAddressBuilder b) =>
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
  GsetPasswordData_setPassword_user_defaultBillingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GsetPasswordData_setPassword_user_defaultBillingAddress>
      get serializer =>
          _$gsetPasswordDataSetPasswordUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordData_setPassword_user_defaultBillingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordData_setPassword_user_defaultBillingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetPasswordData_setPassword_user_defaultBillingAddress.serializer,
        json,
      );
}

abstract class GsetPasswordData_setPassword_user_defaultBillingAddress_country
    implements
        Built<GsetPasswordData_setPassword_user_defaultBillingAddress_country,
            GsetPasswordData_setPassword_user_defaultBillingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress_country,
        _i5.GAddressFragment_country {
  GsetPasswordData_setPassword_user_defaultBillingAddress_country._();

  factory GsetPasswordData_setPassword_user_defaultBillingAddress_country(
          [Function(
                  GsetPasswordData_setPassword_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GsetPasswordData_setPassword_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GsetPasswordData_setPassword_user_defaultBillingAddress_countryBuilder
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
          GsetPasswordData_setPassword_user_defaultBillingAddress_country>
      get serializer =>
          _$gsetPasswordDataSetPasswordUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordData_setPassword_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordData_setPassword_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GsetPasswordData_setPassword_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GsetPasswordData_setPassword_user_addresses
    implements
        Built<GsetPasswordData_setPassword_user_addresses,
            GsetPasswordData_setPassword_user_addressesBuilder>,
        _i4.GUserDetailsFragment_addresses,
        _i5.GAddressFragment {
  GsetPasswordData_setPassword_user_addresses._();

  factory GsetPasswordData_setPassword_user_addresses(
      [Function(GsetPasswordData_setPassword_user_addressesBuilder b)
          updates]) = _$GsetPasswordData_setPassword_user_addresses;

  static void _initializeBuilder(
          GsetPasswordData_setPassword_user_addressesBuilder b) =>
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
  GsetPasswordData_setPassword_user_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GsetPasswordData_setPassword_user_addresses>
      get serializer => _$gsetPasswordDataSetPasswordUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordData_setPassword_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordData_setPassword_user_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetPasswordData_setPassword_user_addresses.serializer,
        json,
      );
}

abstract class GsetPasswordData_setPassword_user_addresses_country
    implements
        Built<GsetPasswordData_setPassword_user_addresses_country,
            GsetPasswordData_setPassword_user_addresses_countryBuilder>,
        _i4.GUserDetailsFragment_addresses_country,
        _i5.GAddressFragment_country {
  GsetPasswordData_setPassword_user_addresses_country._();

  factory GsetPasswordData_setPassword_user_addresses_country(
      [Function(GsetPasswordData_setPassword_user_addresses_countryBuilder b)
          updates]) = _$GsetPasswordData_setPassword_user_addresses_country;

  static void _initializeBuilder(
          GsetPasswordData_setPassword_user_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GsetPasswordData_setPassword_user_addresses_country>
      get serializer =>
          _$gsetPasswordDataSetPasswordUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordData_setPassword_user_addresses_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordData_setPassword_user_addresses_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetPasswordData_setPassword_user_addresses_country.serializer,
        json,
      );
}
